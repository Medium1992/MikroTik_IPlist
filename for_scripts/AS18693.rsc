:global COMMENT
/ip firewall address-list
:do {add list=AS18693 comment=$COMMENT address=168.200.2.0/23} on-error {}
:do {add list=AS18693 comment=$COMMENT address=168.200.5.0/24} on-error {}
:do {add list=AS18693 comment=$COMMENT address=168.200.6.0/24} on-error {}
:do {add list=AS18693 comment=$COMMENT address=24.155.10.0/24} on-error {}
