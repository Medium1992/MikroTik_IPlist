:global COMMENT
/ip firewall address-list
:do {add list=AS10706 comment=$COMMENT address=201.130.0.0/23} on-error {}
:do {add list=AS10706 comment=$COMMENT address=201.130.3.0/24} on-error {}
:do {add list=AS10706 comment=$COMMENT address=201.130.4.0/22} on-error {}
:do {add list=AS10706 comment=$COMMENT address=201.130.8.0/22} on-error {}
