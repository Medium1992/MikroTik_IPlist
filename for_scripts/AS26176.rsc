:global COMMENT
/ip firewall address-list
:do {add list=AS26176 comment=$COMMENT address=198.169.208.0/23} on-error {}
