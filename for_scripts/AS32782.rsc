:global COMMENT
/ip firewall address-list
:do {add list=AS32782 comment=$COMMENT address=204.8.240.0/22} on-error {}
