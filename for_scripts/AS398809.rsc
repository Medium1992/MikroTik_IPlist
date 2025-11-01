:global COMMENT
/ip firewall address-list
:do {add list=AS398809 comment=$COMMENT address=162.208.68.0/23} on-error {}
