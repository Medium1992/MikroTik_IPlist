:global COMMENT
/ip firewall address-list
:do {add list=AS51912 comment=$COMMENT address=91.220.152.0/24} on-error {}
