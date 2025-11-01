:global COMMENT
/ip firewall address-list
:do {add list=AS271516 comment=$COMMENT address=181.232.176.0/22} on-error {}
:do {add list=AS271516 comment=$COMMENT address=191.242.42.0/23} on-error {}
:do {add list=AS271516 comment=$COMMENT address=191.242.44.0/22} on-error {}
