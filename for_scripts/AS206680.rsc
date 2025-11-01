:global COMMENT
/ip firewall address-list
:do {add list=AS206680 comment=$COMMENT address=80.72.22.0/24} on-error {}
