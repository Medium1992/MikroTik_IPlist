:global COMMENT
/ip firewall address-list
:do {add list=AS216028 comment=$COMMENT address=91.220.108.0/24} on-error {}
