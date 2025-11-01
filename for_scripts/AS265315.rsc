:global COMMENT
/ip firewall address-list
:do {add list=AS265315 comment=$COMMENT address=138.121.208.0/23} on-error {}
:do {add list=AS265315 comment=$COMMENT address=138.121.210.0/24} on-error {}
:do {add list=AS265315 comment=$COMMENT address=168.121.176.0/22} on-error {}
:do {add list=AS265315 comment=$COMMENT address=204.157.78.0/24} on-error {}
:do {add list=AS265315 comment=$COMMENT address=206.0.0.0/22} on-error {}
