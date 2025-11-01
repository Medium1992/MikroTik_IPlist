:global COMMENT
/ip firewall address-list
:do {add list=AS271689 comment=$COMMENT address=138.0.244.0/22} on-error {}
:do {add list=AS271689 comment=$COMMENT address=177.87.48.0/22} on-error {}
:do {add list=AS271689 comment=$COMMENT address=187.63.102.0/23} on-error {}
:do {add list=AS271689 comment=$COMMENT address=187.63.104.0/23} on-error {}
:do {add list=AS271689 comment=$COMMENT address=206.204.248.0/23} on-error {}
:do {add list=AS271689 comment=$COMMENT address=85.113.92.0/22} on-error {}
