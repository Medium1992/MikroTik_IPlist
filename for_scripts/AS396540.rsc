:global COMMENT
/ip firewall address-list
:do {add list=AS396540 comment=$COMMENT address=81.19.195.0/24} on-error {}
