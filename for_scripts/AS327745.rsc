:global COMMENT
/ip firewall address-list
:do {add list=AS327745 comment=$COMMENT address=154.119.144.0/20} on-error {}
:do {add list=AS327745 comment=$COMMENT address=154.73.224.0/21} on-error {}
