:global COMMENT
/ip firewall address-list
:do {add list=AS36786 comment=$COMMENT address=132.203.0.0/16} on-error {}
