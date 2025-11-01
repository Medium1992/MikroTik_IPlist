:global COMMENT
/ip firewall address-list
:do {add list=AS49542 comment=$COMMENT address=185.97.252.0/22} on-error {}
:do {add list=AS49542 comment=$COMMENT address=213.5.228.0/22} on-error {}
:do {add list=AS49542 comment=$COMMENT address=80.87.204.0/23} on-error {}
:do {add list=AS49542 comment=$COMMENT address=80.87.207.0/24} on-error {}
:do {add list=AS49542 comment=$COMMENT address=91.214.68.0/22} on-error {}
