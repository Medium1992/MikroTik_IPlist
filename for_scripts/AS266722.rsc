:global COMMENT
/ip firewall address-list
:do {add list=AS266722 comment=$COMMENT address=181.224.200.0/23} on-error {}
:do {add list=AS266722 comment=$COMMENT address=181.224.203.0/24} on-error {}
