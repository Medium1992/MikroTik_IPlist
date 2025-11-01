:global COMMENT
/ip firewall address-list
:do {add list=AS393303 comment=$COMMENT address=168.218.10.0/24} on-error {}
:do {add list=AS393303 comment=$COMMENT address=168.218.15.0/24} on-error {}
:do {add list=AS393303 comment=$COMMENT address=168.218.18.0/24} on-error {}
:do {add list=AS393303 comment=$COMMENT address=168.218.4.0/24} on-error {}
:do {add list=AS393303 comment=$COMMENT address=168.218.50.0/23} on-error {}
