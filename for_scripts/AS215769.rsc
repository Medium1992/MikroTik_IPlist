:global COMMENT
/ip firewall address-list
:do {add list=AS215769 comment=$COMMENT address=146.19.60.0/24} on-error {}
