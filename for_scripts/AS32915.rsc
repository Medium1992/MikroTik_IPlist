:global COMMENT
/ip firewall address-list
:do {add list=AS32915 comment=$COMMENT address=204.13.8.0/22} on-error {}
:do {add list=AS32915 comment=$COMMENT address=208.95.104.0/22} on-error {}
:do {add list=AS32915 comment=$COMMENT address=65.212.180.0/23} on-error {}
