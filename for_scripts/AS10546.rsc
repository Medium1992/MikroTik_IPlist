:global COMMENT
/ip firewall address-list
:do {add list=AS10546 comment=$COMMENT address=130.18.0.0/16} on-error {}
:do {add list=AS10546 comment=$COMMENT address=192.208.128.0/20} on-error {}
:do {add list=AS10546 comment=$COMMENT address=192.208.144.0/21} on-error {}
:do {add list=AS10546 comment=$COMMENT address=192.208.152.0/22} on-error {}
:do {add list=AS10546 comment=$COMMENT address=192.208.156.0/23} on-error {}
