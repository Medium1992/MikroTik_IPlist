:global COMMENT
/ip firewall address-list
:do {add list=AS14762 comment=$COMMENT address=138.133.177.0/24} on-error {}
:do {add list=AS14762 comment=$COMMENT address=138.133.192.0/24} on-error {}
:do {add list=AS14762 comment=$COMMENT address=138.133.194.0/24} on-error {}
:do {add list=AS14762 comment=$COMMENT address=138.133.232.0/22} on-error {}
:do {add list=AS14762 comment=$COMMENT address=138.133.25.0/24} on-error {}
:do {add list=AS14762 comment=$COMMENT address=138.133.52.0/24} on-error {}
:do {add list=AS14762 comment=$COMMENT address=138.133.60.0/23} on-error {}
:do {add list=AS14762 comment=$COMMENT address=192.207.147.0/24} on-error {}
:do {add list=AS14762 comment=$COMMENT address=198.176.188.0/22} on-error {}
:do {add list=AS14762 comment=$COMMENT address=198.178.218.0/23} on-error {}
:do {add list=AS14762 comment=$COMMENT address=198.178.220.0/24} on-error {}
