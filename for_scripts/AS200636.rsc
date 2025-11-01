:global COMMENT
/ip firewall address-list
:do {add list=AS200636 comment=$COMMENT address=217.217.24.0/23} on-error {}
:do {add list=AS200636 comment=$COMMENT address=217.217.30.0/24} on-error {}
:do {add list=AS200636 comment=$COMMENT address=5.175.215.0/24} on-error {}
:do {add list=AS200636 comment=$COMMENT address=82.24.111.0/24} on-error {}
:do {add list=AS200636 comment=$COMMENT address=82.24.85.0/24} on-error {}
