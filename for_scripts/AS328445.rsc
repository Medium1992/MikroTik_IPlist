:global COMMENT
/ip firewall address-list
:do {add list=AS328445 comment=$COMMENT address=102.69.181.0/24} on-error {}
:do {add list=AS328445 comment=$COMMENT address=102.69.182.0/23} on-error {}
