:global COMMENT
/ip firewall address-list
:do {add list=AS272786 comment=$COMMENT address=200.218.236.0/22} on-error {}
:do {add list=AS272786 comment=$COMMENT address=209.14.66.0/24} on-error {}
:do {add list=AS272786 comment=$COMMENT address=209.14.84.0/22} on-error {}
:do {add list=AS272786 comment=$COMMENT address=209.14.88.0/23} on-error {}
