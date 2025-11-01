:global COMMENT
/ip firewall address-list
:do {add list=AS328025 comment=$COMMENT address=164.160.32.0/22} on-error {}
