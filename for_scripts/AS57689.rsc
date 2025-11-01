:global COMMENT
/ip firewall address-list
:do {add list=AS57689 comment=$COMMENT address=91.213.18.0/24} on-error {}
