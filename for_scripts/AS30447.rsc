:global COMMENT
/ip firewall address-list
:do {add list=AS30447 comment=$COMMENT address=149.115.16.0/20} on-error {}
:do {add list=AS30447 comment=$COMMENT address=168.135.191.0/24} on-error {}
:do {add list=AS30447 comment=$COMMENT address=206.225.88.0/22} on-error {}
:do {add list=AS30447 comment=$COMMENT address=207.55.252.0/23} on-error {}
:do {add list=AS30447 comment=$COMMENT address=207.55.254.0/24} on-error {}
:do {add list=AS30447 comment=$COMMENT address=209.235.144.0/20} on-error {}
:do {add list=AS30447 comment=$COMMENT address=216.55.132.0/22} on-error {}
:do {add list=AS30447 comment=$COMMENT address=216.55.144.0/20} on-error {}
:do {add list=AS30447 comment=$COMMENT address=216.55.172.0/22} on-error {}
:do {add list=AS30447 comment=$COMMENT address=64.29.144.0/20} on-error {}
:do {add list=AS30447 comment=$COMMENT address=66.175.0.0/18} on-error {}
:do {add list=AS30447 comment=$COMMENT address=66.226.64.0/21} on-error {}
:do {add list=AS30447 comment=$COMMENT address=66.226.88.0/21} on-error {}
:do {add list=AS30447 comment=$COMMENT address=69.49.112.0/21} on-error {}
