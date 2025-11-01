:global COMMENT
/ip firewall address-list
:do {add list=AS263753 comment=$COMMENT address=131.72.236.0/22} on-error {}
