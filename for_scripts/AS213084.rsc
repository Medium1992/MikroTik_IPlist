:global COMMENT
/ip firewall address-list
:do {add list=AS213084 comment=$COMMENT address=195.69.181.0/24} on-error {}
:do {add list=AS213084 comment=$COMMENT address=195.69.182.0/23} on-error {}
