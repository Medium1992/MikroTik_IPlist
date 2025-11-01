:global COMMENT
/ip firewall address-list
:do {add list=AS17706 comment=$COMMENT address=168.106.2.0/23} on-error {}
:do {add list=AS17706 comment=$COMMENT address=168.106.22.0/24} on-error {}
:do {add list=AS17706 comment=$COMMENT address=168.106.5.0/24} on-error {}
:do {add list=AS17706 comment=$COMMENT address=168.106.6.0/24} on-error {}
