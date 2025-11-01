:global COMMENT
/ip firewall address-list
:do {add list=AS57049 comment=$COMMENT address=188.191.148.0/22} on-error {}
:do {add list=AS57049 comment=$COMMENT address=91.230.25.0/24} on-error {}
:do {add list=AS57049 comment=$COMMENT address=92.118.76.0/23} on-error {}
:do {add list=AS57049 comment=$COMMENT address=92.118.78.0/24} on-error {}
