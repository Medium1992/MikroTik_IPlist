:global COMMENT
/ip firewall address-list
:do {add list=AS400376 comment=$COMMENT address=72.18.221.0/24} on-error {}
