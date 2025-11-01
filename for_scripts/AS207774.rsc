:global COMMENT
/ip firewall address-list
:do {add list=AS207774 comment=$COMMENT address=195.234.169.0/24} on-error {}
:do {add list=AS207774 comment=$COMMENT address=195.234.179.0/24} on-error {}
:do {add list=AS207774 comment=$COMMENT address=195.234.181.0/24} on-error {}
:do {add list=AS207774 comment=$COMMENT address=195.234.189.0/24} on-error {}
