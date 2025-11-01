:global COMMENT
/ip firewall address-list
:do {add list=AS215867 comment=$COMMENT address=195.211.125.0/24} on-error {}
