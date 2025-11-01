:global COMMENT
/ip firewall address-list
:do {add list=AS215454 comment=$COMMENT address=91.103.139.0/24} on-error {}
