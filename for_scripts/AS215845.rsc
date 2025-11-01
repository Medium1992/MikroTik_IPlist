:global COMMENT
/ip firewall address-list
:do {add list=AS215845 comment=$COMMENT address=77.247.108.0/24} on-error {}
