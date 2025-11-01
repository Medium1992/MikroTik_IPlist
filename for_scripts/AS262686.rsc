:global COMMENT
/ip firewall address-list
:do {add list=AS262686 comment=$COMMENT address=187.87.144.0/21} on-error {}
:do {add list=AS262686 comment=$COMMENT address=187.87.152.0/23} on-error {}
:do {add list=AS262686 comment=$COMMENT address=187.87.155.0/24} on-error {}
:do {add list=AS262686 comment=$COMMENT address=187.87.156.0/24} on-error {}
:do {add list=AS262686 comment=$COMMENT address=187.87.158.0/24} on-error {}
