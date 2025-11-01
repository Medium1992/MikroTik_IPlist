:global COMMENT
/ip firewall address-list
:do {add list=AS64315 comment=$COMMENT address=103.119.228.0/22} on-error {}
:do {add list=AS64315 comment=$COMMENT address=103.146.30.0/23} on-error {}
:do {add list=AS64315 comment=$COMMENT address=103.80.236.0/22} on-error {}
:do {add list=AS64315 comment=$COMMENT address=172.252.8.0/24} on-error {}
:do {add list=AS64315 comment=$COMMENT address=206.84.104.0/22} on-error {}
:do {add list=AS64315 comment=$COMMENT address=206.84.109.0/24} on-error {}
:do {add list=AS64315 comment=$COMMENT address=206.84.110.0/23} on-error {}
:do {add list=AS64315 comment=$COMMENT address=206.84.112.0/20} on-error {}
:do {add list=AS64315 comment=$COMMENT address=206.84.96.0/21} on-error {}
