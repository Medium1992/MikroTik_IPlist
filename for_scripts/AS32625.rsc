:global COMMENT
/ip firewall address-list
:do {add list=AS32625 comment=$COMMENT address=162.250.11.0/24} on-error {}
:do {add list=AS32625 comment=$COMMENT address=162.250.8.0/23} on-error {}
:do {add list=AS32625 comment=$COMMENT address=198.245.157.0/24} on-error {}
:do {add list=AS32625 comment=$COMMENT address=206.81.84.0/22} on-error {}
:do {add list=AS32625 comment=$COMMENT address=68.251.204.0/24} on-error {}
:do {add list=AS32625 comment=$COMMENT address=74.115.52.0/22} on-error {}
