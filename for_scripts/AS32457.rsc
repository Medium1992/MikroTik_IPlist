:global COMMENT
/ip firewall address-list
:do {add list=AS32457 comment=$COMMENT address=204.235.224.0/24} on-error {}
:do {add list=AS32457 comment=$COMMENT address=204.235.226.0/23} on-error {}
:do {add list=AS32457 comment=$COMMENT address=204.235.228.0/22} on-error {}
:do {add list=AS32457 comment=$COMMENT address=204.235.232.0/23} on-error {}
:do {add list=AS32457 comment=$COMMENT address=204.235.234.0/24} on-error {}
:do {add list=AS32457 comment=$COMMENT address=204.235.236.0/22} on-error {}
