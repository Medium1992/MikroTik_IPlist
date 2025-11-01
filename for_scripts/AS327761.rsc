:global COMMENT
/ip firewall address-list
:do {add list=AS327761 comment=$COMMENT address=154.73.4.0/22} on-error {}
:do {add list=AS327761 comment=$COMMENT address=196.6.104.0/21} on-error {}
