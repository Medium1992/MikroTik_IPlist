:global COMMENT
/ip firewall address-list
:do {add list=AS45575 comment=$COMMENT address=203.158.176.0/20} on-error {}
