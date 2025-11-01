:global COMMENT
/ip firewall address-list
:do {add list=AS41719 comment=$COMMENT address=193.232.138.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=193.232.52.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=194.190.69.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=194.93.28.0/22} on-error {}
:do {add list=AS41719 comment=$COMMENT address=45.135.130.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=45.136.102.0/23} on-error {}
:do {add list=AS41719 comment=$COMMENT address=45.136.207.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=62.76.141.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=95.181.156.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=95.181.165.0/24} on-error {}
:do {add list=AS41719 comment=$COMMENT address=95.181.166.0/24} on-error {}
