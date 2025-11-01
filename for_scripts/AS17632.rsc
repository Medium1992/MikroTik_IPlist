:global COMMENT
/ip firewall address-list
:do {add list=AS17632 comment=$COMMENT address=203.17.236.0/24} on-error {}
:do {add list=AS17632 comment=$COMMENT address=203.189.2.0/24} on-error {}
