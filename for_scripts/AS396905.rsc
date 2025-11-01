:global COMMENT
/ip firewall address-list
:do {add list=AS396905 comment=$COMMENT address=137.119.24.0/24} on-error {}
:do {add list=AS396905 comment=$COMMENT address=138.43.60.0/22} on-error {}
:do {add list=AS396905 comment=$COMMENT address=149.19.208.0/20} on-error {}
:do {add list=AS396905 comment=$COMMENT address=192.105.176.0/20} on-error {}
:do {add list=AS396905 comment=$COMMENT address=192.43.156.0/22} on-error {}
:do {add list=AS396905 comment=$COMMENT address=192.82.44.0/22} on-error {}
:do {add list=AS396905 comment=$COMMENT address=216.226.160.0/20} on-error {}
:do {add list=AS396905 comment=$COMMENT address=64.72.160.0/20} on-error {}
:do {add list=AS396905 comment=$COMMENT address=66.187.96.0/20} on-error {}
