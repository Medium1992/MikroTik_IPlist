:global COMMENT
/ip firewall address-list
:do {add list=AS215699 comment=$COMMENT address=91.193.195.0/24} on-error {}
