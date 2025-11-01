:global COMMENT
/ip firewall address-list
:do {add list=AS271909 comment=$COMMENT address=179.0.104.0/22} on-error {}
:do {add list=AS271909 comment=$COMMENT address=38.3.192.0/23} on-error {}
:do {add list=AS271909 comment=$COMMENT address=38.3.195.0/24} on-error {}
