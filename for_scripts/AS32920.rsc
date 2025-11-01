:global COMMENT
/ip firewall address-list
:do {add list=AS32920 comment=$COMMENT address=204.228.64.0/24} on-error {}
