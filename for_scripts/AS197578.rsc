:global COMMENT
/ip firewall address-list
:do {add list=AS197578 comment=$COMMENT address=176.124.24.0/23} on-error {}
:do {add list=AS197578 comment=$COMMENT address=91.223.112.0/24} on-error {}
