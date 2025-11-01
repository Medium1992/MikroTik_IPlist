:global COMMENT
/ip firewall address-list
:do {add list=AS152596 comment=$COMMENT address=103.125.220.0/23} on-error {}
