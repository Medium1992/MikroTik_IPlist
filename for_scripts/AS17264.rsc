:global COMMENT
/ip firewall address-list
:do {add list=AS17264 comment=$COMMENT address=159.140.142.0/23} on-error {}
:do {add list=AS17264 comment=$COMMENT address=159.140.192.0/22} on-error {}
:do {add list=AS17264 comment=$COMMENT address=159.140.198.0/24} on-error {}
:do {add list=AS17264 comment=$COMMENT address=159.140.204.0/22} on-error {}
:do {add list=AS17264 comment=$COMMENT address=159.140.244.0/24} on-error {}
:do {add list=AS17264 comment=$COMMENT address=159.140.4.0/22} on-error {}
:do {add list=AS17264 comment=$COMMENT address=198.203.228.0/23} on-error {}
