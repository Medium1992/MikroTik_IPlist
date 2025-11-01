:global COMMENT
/ip firewall address-list
:do {add list=AS215347 comment=$COMMENT address=77.92.147.0/24} on-error {}
