:global COMMENT
/ip firewall address-list
:do {add list=AS203688 comment=$COMMENT address=213.108.28.0/24} on-error {}
