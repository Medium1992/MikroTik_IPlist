:global COMMENT
/ip firewall address-list
:do {add list=AS395715 comment=$COMMENT address=168.245.208.0/23} on-error {}
