:global COMMENT
/ip firewall address-list
:do {add list=AS43365 comment=$COMMENT address=193.228.154.0/24} on-error {}
