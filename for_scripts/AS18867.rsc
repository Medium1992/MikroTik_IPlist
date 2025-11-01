:global COMMENT
/ip firewall address-list
:do {add list=AS18867 comment=$COMMENT address=198.148.155.0/24} on-error {}
:do {add list=AS18867 comment=$COMMENT address=199.245.204.0/24} on-error {}
:do {add list=AS18867 comment=$COMMENT address=204.153.80.0/24} on-error {}
:do {add list=AS18867 comment=$COMMENT address=204.52.224.0/24} on-error {}
:do {add list=AS18867 comment=$COMMENT address=204.75.197.0/24} on-error {}
:do {add list=AS18867 comment=$COMMENT address=204.75.198.0/23} on-error {}
:do {add list=AS18867 comment=$COMMENT address=63.97.58.0/24} on-error {}
