:global COMMENT
/ip firewall address-list
:do {add list=AS201774 comment=$COMMENT address=178.170.228.0/24} on-error {}
